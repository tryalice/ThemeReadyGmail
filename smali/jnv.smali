.class final Ljnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljnv;


# instance fields
.field public volatile next:Ljnv;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    sput-object v0, Ljnv;->a:Ljnv;

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
    sget-object v0, Ljnj;->f:Ljnk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljnk;->a(Ljnv;Ljava/lang/Thread;)V

    .line 174
    return-void
.end method


# virtual methods
.method final a(Ljnv;)V
    .locals 1

    .prologue
    .line 1065
    sget-object v0, Ljnj;->f:Ljnk;

    invoke-virtual {v0, p0, p1}, Ljnk;->a(Ljnv;Ljnv;)V

    .line 180
    return-void
.end method
