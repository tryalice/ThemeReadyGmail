.class public final Linn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/app/Application;

.field public final d:Lird;


# direct methods
.method public constructor <init>(Lkjx;Landroid/accounts/Account;Landroid/app/Application;Lird;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lind;",
            ">;",
            "Landroid/accounts/Account;",
            "Landroid/app/Application;",
            "Lird;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Linn;->a:Lkjx;

    .line 114
    iput-object p2, p0, Linn;->b:Landroid/accounts/Account;

    .line 115
    iput-object p3, p0, Linn;->c:Landroid/app/Application;

    .line 116
    iput-object p4, p0, Linn;->d:Lird;

    .line 117
    return-void
.end method
