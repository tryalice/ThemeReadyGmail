.class public final Lckb;
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
    iput-object p1, p0, Lckb;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lckb;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 3
    iget-object v0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lckc;

    iget-object v1, p0, Lckb;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 4
    iget-object v1, v1, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcho;

    invoke-interface {v0, v1}, Lckc;->a(Lcho;)V

    .line 5
    return-void
.end method
