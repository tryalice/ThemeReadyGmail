.class final Lcjt;
.super Lctp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcjs;


# direct methods
.method constructor <init>(Lcjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjt;->a:Lcjs;

    invoke-direct {p0}, Lctp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcjt;->a:Lcjs;

    .line 3
    iput-object p1, v0, Lcjs;->i:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method
