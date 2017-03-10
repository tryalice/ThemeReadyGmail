.class final Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqw;


# instance fields
.field public volatile next:Ljqw;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljqw;

    invoke-direct {v0}, Ljqw;-><init>()V

    sput-object v0, Ljqw;->a:Ljqw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljqk;->f:Ljql;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljql;->a(Ljqw;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljqw;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljqk;->f:Ljql;

    invoke-virtual {v0, p0, p1}, Ljql;->a(Ljqw;Ljqw;)V

    .line 8
    return-void
.end method
