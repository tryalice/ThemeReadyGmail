.class public final Llnb;
.super Llgr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1586392f2b5ee9bL


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-STATUS"

    .line 2
    sget-object v1, Llgt;->c:Llgt;

    .line 3
    invoke-direct {p0, v0, v1}, Llgr;-><init>(Ljava/lang/String;Llgs;)V

    .line 4
    invoke-static {p1}, Llqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnb;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llnb;->c:Ljava/lang/String;

    return-object v0
.end method
