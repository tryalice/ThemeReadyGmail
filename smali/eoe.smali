.class final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoe;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Label settings"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Leoe;->a:Leob;

    .line 5
    invoke-virtual {v0}, Leob;->c()V

    .line 6
    return-void
.end method
