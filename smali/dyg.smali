.class public final Ldyg;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;IJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    iput-object p2, p0, Ldyg;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Ldyg;->b:I

    .line 4
    iput-wide p4, p0, Ldyg;->c:J

    .line 5
    iput-wide p6, p0, Ldyg;->d:J

    .line 6
    iput-wide p8, p0, Ldyg;->e:J

    .line 7
    iput-wide p10, p0, Ldyg;->f:J

    .line 8
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 10
    new-instance v1, Ldyh;

    invoke-direct {v1, p0, v0}, Ldyh;-><init>(Ldyg;Ljava/io/InputStream;)V

    return-object v1
.end method
