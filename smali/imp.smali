.class public abstract Limp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lipb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Limp;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Limq;
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method
