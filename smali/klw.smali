.class final Lklw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lklw;

.field public static final b:Lklw;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-boolean v0, Lklu;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sput-object v2, Lklw;->b:Lklw;

    .line 8
    sput-object v2, Lklw;->a:Lklw;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lklw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lklw;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lklw;->b:Lklw;

    .line 10
    new-instance v0, Lklw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lklw;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lklw;->a:Lklw;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lklw;->c:Z

    .line 3
    iput-object p2, p0, Lklw;->d:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
