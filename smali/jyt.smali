.class final Ljyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyt;


# instance fields
.field public volatile next:Ljyt;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljyt;

    invoke-direct {v0}, Ljyt;-><init>()V

    sput-object v0, Ljyt;->a:Ljyt;

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

    .line 3
    sget-object v0, Ljyh;->f:Ljyi;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljyi;->a(Ljyt;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljyt;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljyh;->f:Ljyi;

    .line 7
    invoke-virtual {v0, p0, p1}, Ljyi;->a(Ljyt;Ljyt;)V

    .line 8
    return-void
.end method
