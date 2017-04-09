.class public final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/app/Application;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lkta;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Livy;",
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
    iput-object p1, p0, Liwi;->a:Lkta;

    .line 3
    iput-object p2, p0, Liwi;->b:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Liwi;->c:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Liwi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method
