.class Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$2;
.super Ljava/lang/Object;
.source "Tab_SubTabCarSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;


# direct methods
.method constructor <init>(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$2;->this$1:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 438
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 439
    return-void
.end method
