.class public final synthetic Lcia;
.super Ljava/lang/Object;

# interfaces
.implements Lfis;


# instance fields
.field public final a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lcom/android/mail/browse/MessageHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Lfir;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcia;->a:Lcom/android/mail/browse/MessageHeaderView;

    check-cast p1, Lfii;

    .line 3
    iget-boolean v1, p1, Lfii;->b:Z

    .line 4
    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    .line 8
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 9
    :cond_0
    return-void
.end method
