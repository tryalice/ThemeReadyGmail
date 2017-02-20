.class final Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Leio;->a:Leil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "Label settings"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Leio;->a:Leil;

    .line 1048
    invoke-virtual {v0}, Leil;->c()V

    .line 298
    return-void
.end method
