.class final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljrk;


# instance fields
.field public volatile next:Ljrk;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrk;->a:Ljrk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    sget-object v0, Ljqy;->f:Ljqz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljqz;->a(Ljrk;Ljava/lang/Thread;)V

    .line 174
    return-void
.end method


# virtual methods
.method final a(Ljrk;)V
    .locals 1

    .prologue
    .line 1065
    sget-object v0, Ljqy;->f:Ljqz;

    invoke-virtual {v0, p0, p1}, Ljqz;->a(Ljrk;Ljrk;)V

    .line 180
    return-void
.end method
