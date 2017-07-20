.class final Lcft;
.super Lcra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcft;->a:Lcfs;

    invoke-direct {p0}, Lcra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcft;->a:Lcfs;

    .line 3
    iput-object p1, v0, Lcfs;->i:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method
