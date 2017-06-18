.class final Lcyo;
.super Lcth;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->a:Lcyn;

    invoke-direct {p0}, Lcth;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyo;->a:Lcyn;

    .line 3
    invoke-virtual {v0, p1}, Lcyn;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
