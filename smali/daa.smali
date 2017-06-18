.class final Ldaa;
.super Lcth;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczz;


# direct methods
.method constructor <init>(Lczz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaa;->a:Lczz;

    invoke-direct {p0}, Lcth;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldaa;->a:Lczz;

    .line 3
    iput-object p1, v0, Lczz;->o:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Ldaa;->a:Lczz;

    .line 5
    invoke-virtual {v0}, Lczz;->r()V

    .line 6
    return-void
.end method
