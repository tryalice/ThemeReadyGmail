.class public final Ljka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljjq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/app/Application;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Llkf;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljjq;",
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
    iput-object p1, p0, Ljka;->a:Llkf;

    .line 3
    iput-object p2, p0, Ljka;->b:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Ljka;->c:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Ljka;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method
