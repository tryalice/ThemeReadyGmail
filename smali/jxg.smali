.class public final enum Ljxg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljxg;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Ljxg;

.field public static final synthetic b:[Ljxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljxg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljxg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxg;->a:Ljxg;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljxg;

    const/4 v1, 0x0

    sget-object v2, Ljxg;->a:Ljxg;

    aput-object v2, v0, v1

    sput-object v0, Ljxg;->b:[Ljxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljxg;->b:[Ljxg;

    invoke-virtual {v0}, [Ljxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxg;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
