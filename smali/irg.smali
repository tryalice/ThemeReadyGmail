.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liqw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/app/Application;

.field public final d:Liva;


# direct methods
.method public constructor <init>(Lknm;Landroid/accounts/Account;Landroid/app/Application;Liva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Liqw;",
            ">;",
            "Landroid/accounts/Account;",
            "Landroid/app/Application;",
            "Liva;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirg;->a:Lknm;

    .line 3
    iput-object p2, p0, Lirg;->b:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Lirg;->c:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Lirg;->d:Liva;

    .line 6
    return-void
.end method
