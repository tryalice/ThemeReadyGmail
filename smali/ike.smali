.class public final Like;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Likg;


# direct methods
.method public constructor <init>(Likg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Like;->a:Z

    .line 3
    iput-object p1, p0, Like;->h:Likg;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Like;->h:Likg;

    invoke-interface {v0, p0}, Likg;->a(Like;)V

    .line 6
    return-void
.end method
