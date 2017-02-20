.class final Lcyu;
.super Lctg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcyu;->a:Lcyq;

    invoke-direct {p0}, Lctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcyu;->a:Lcyq;

    .line 1103
    invoke-virtual {v0, p1}, Lcyq;->a(Lcom/android/mail/providers/Folder;)V

    .line 507
    return-void
.end method
