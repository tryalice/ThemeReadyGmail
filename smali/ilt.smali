.class public final Lilt;
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

.field public h:Lilv;


# direct methods
.method public constructor <init>(Lilv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilt;->a:Z

    .line 3
    iput-object p1, p0, Lilt;->h:Lilv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lilt;->h:Lilv;

    invoke-interface {v0, p0}, Lilv;->a(Lilt;)V

    .line 6
    return-void
.end method
