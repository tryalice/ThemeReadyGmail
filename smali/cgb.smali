.class public final Lcgb;
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
    iput-object p1, p0, Lcgb;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcgb;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 3
    iget-object v0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lcgc;

    .line 4
    iget-object v1, p0, Lcgb;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 5
    iget-object v1, v1, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcdo;

    .line 6
    invoke-interface {v0, v1}, Lcgc;->a(Lcdo;)V

    .line 7
    return-void
.end method
