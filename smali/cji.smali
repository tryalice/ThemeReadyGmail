.class public final Lcji;
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
    .line 1
    iput-object p1, p0, Lcji;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcji;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 3
    iget-object v0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lcjj;

    .line 4
    iget-object v1, p0, Lcji;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 5
    iget-object v1, v1, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcgv;

    .line 6
    invoke-interface {v0, v1}, Lcjj;->a(Lcgv;)V

    .line 7
    return-void
.end method
