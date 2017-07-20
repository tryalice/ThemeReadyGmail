.class final Lcwl;
.super Lcra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwk;


# direct methods
.method constructor <init>(Lcwk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwl;->a:Lcwk;

    invoke-direct {p0}, Lcra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwl;->a:Lcwk;

    .line 3
    invoke-virtual {v0, p1}, Lcwk;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
