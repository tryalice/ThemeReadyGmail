.class final Ldbx;
.super Lcwq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbx;->a:Ldbw;

    invoke-direct {p0}, Lcwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbx;->a:Ldbw;

    .line 3
    invoke-virtual {v0, p1}, Ldbw;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
