.class public final Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/SuperCollapsedBlock;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SuperCollapsedBlock;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcks;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcks;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 1038
    iget-object v0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lckt;

    iget-object v1, p0, Lcks;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 2038
    iget-object v1, v1, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcih;

    invoke-interface {v0, v1}, Lckt;->a(Lcih;)V

    .line 108
    return-void
.end method
