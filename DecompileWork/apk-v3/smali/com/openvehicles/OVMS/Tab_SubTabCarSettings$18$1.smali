.class Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$1;
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

.field private final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$1;->this$1:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;

    iput-object p2, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$1;->val$input:Landroid/widget/EditText;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 427
    iget-object v0, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$1;->this$1:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;

    #getter for: Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;->this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;
    invoke-static {v0}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;->access$0(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;)Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;

    move-result-object v0

    #getter for: Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->mOVMSActivity:Lcom/openvehicles/OVMS/OVMSActivity;
    invoke-static {v0}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->access$11(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;)Lcom/openvehicles/OVMS/OVMSActivity;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/openvehicles/OVMS/ServerCommands;->SEND_AT_COMMAND(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/openvehicles/OVMS/OVMSActivity;->SendServerCommand(Ljava/lang/String;)Z

    .line 430
    iget-object v0, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18$1;->this$1:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;

    #getter for: Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;->this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;
    invoke-static {v0}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;->access$0(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$18;)Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;

    move-result-object v0

    const-string v1, "Request sent"

    const/4 v2, 0x0

    #calls: Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->makeToast(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->access$12(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;Ljava/lang/String;I)V

    .line 431
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    return-void
.end method
