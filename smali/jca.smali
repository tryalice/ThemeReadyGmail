.class public final Ljca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lkak;->a:Lkak;

    .line 8
    sput-object v0, Ljca;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    sput-object v0, Ljca;->b:Ljle;

    return-void
.end method

.method public static a(Lkae;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkae",
            "<*>;)",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljca;->a(Lkae;Ljava/lang/Object;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkae;Ljava/lang/Object;)Lkae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<TI;>;TO;)",
            "Lkae",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljlg;

    invoke-direct {v0, p1}, Ljlg;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljca;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p0, v0, v1}, Ljzs;->a(Lkae;Ljle;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 5
    return-object v0
.end method
