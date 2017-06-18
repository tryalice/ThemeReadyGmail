.class public final Liyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liya;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/app/Application;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lkvd;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Liya;",
            ">;",
            "Landroid/accounts/Account;",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyk;->a:Lkvd;

    .line 3
    iput-object p2, p0, Liyk;->b:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Liyk;->c:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Liyk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method
