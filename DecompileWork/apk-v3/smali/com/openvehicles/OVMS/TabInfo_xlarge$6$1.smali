.class Lcom/openvehicles/OVMS/TabInfo_xlarge$6$1;
.super Ljava/lang/Object;
.source "TabInfo_xlarge.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openvehicles/OVMS/TabInfo_xlarge$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/openvehicles/OVMS/TabInfo_xlarge$6;


# direct methods
.method constructor <init>(Lcom/openvehicles/OVMS/TabInfo_xlarge$6;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/openvehicles/OVMS/TabInfo_xlarge$6$1;->this$1:Lcom/openvehicles/OVMS/TabInfo_xlarge$6;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    return-void
.end method
