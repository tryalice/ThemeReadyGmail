.class public final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lipz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/app/Application;

.field public final d:Liud;


# direct methods
.method public constructor <init>(Lkny;Landroid/accounts/Account;Landroid/app/Application;Liud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lipz;",
            ">;",
            "Landroid/accounts/Account;",
            "Landroid/app/Application;",
            "Liud;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Liqj;->a:Lkny;

    .line 114
    iput-object p2, p0, Liqj;->b:Landroid/accounts/Account;

    .line 115
    iput-object p3, p0, Liqj;->c:Landroid/app/Application;

    .line 116
    iput-object p4, p0, Liqj;->d:Liud;

    .line 117
    return-void
.end method
