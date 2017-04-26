.class final Lcmm;
.super Lcwq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmm;->a:Lcml;

    invoke-direct {p0}, Lcwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmm;->a:Lcml;

    .line 3
    iput-object p1, v0, Lcml;->i:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method
