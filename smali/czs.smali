.class final Lczs;
.super Lctp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczs;->a:Lczr;

    invoke-direct {p0}, Lctp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 3
    iput-object p1, v0, Lczr;->o:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 5
    invoke-virtual {v0}, Lczr;->p()V

    .line 6
    return-void
.end method
