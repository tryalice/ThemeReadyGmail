.class final Lddm;
.super Lcra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddm;->a:Lddj;

    invoke-direct {p0}, Lcra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddm;->a:Lddj;

    .line 3
    invoke-virtual {v0, p1}, Lddj;->a(Lcom/android/mail/providers/Account;)Z

    .line 4
    return-void
.end method
