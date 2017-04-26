.class final Ldby;
.super Lcxi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldby;->a:Ldbw;

    invoke-direct {p0}, Lcxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldby;->a:Ldbw;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 6
    invoke-virtual {v0}, Ldbw;->c()V

    .line 7
    invoke-virtual {v0}, Ldbw;->b()V

    .line 8
    :cond_0
    return-void
.end method
