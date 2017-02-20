.class final Ldbf;
.super Lcso;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldbf;->a:Ldbd;

    invoke-direct {p0}, Lcso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ldbf;->a:Ldbd;

    .line 1120
    invoke-virtual {v0, p1}, Ldbd;->d(Lcom/android/mail/providers/Account;)V

    .line 415
    return-void
.end method
