.class public final Lhxf;
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

.field public h:Lhxh;


# direct methods
.method public constructor <init>(Lhxh;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxf;->a:Z

    .line 39
    iput-object p1, p0, Lhxf;->h:Lhxh;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lhxf;->h:Lhxh;

    invoke-interface {v0, p0}, Lhxh;->a(Lhxf;)V

    .line 44
    return-void
.end method
