.class Lcom/openvehicles/OVMS/TabInfo$8$2;
.super Ljava/lang/Object;
.source "TabInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openvehicles/OVMS/TabInfo$8;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/openvehicles/OVMS/TabInfo$8;

.field private final synthetic val$seekBar:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/openvehicles/OVMS/TabInfo$8;Landroid/widget/SeekBar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/openvehicles/OVMS/TabInfo$8$2;->this$1:Lcom/openvehicles/OVMS/TabInfo$8;

    iput-object p2, p0, Lcom/openvehicles/OVMS/TabInfo$8$2;->val$seekBar:Landroid/widget/SeekBar;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 178
    iget-object v0, p0, Lcom/openvehicles/OVMS/TabInfo$8$2;->val$seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 179
    return-void
.end method
