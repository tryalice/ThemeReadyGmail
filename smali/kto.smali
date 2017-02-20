.class public final Lkto;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3fcde4191b54c4bL


# instance fields
.field public c:Lkmp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lkmp;

    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkto;-><init>(Lkmp;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lkmp;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "MEMBER"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 66
    iput-object p1, p0, Lkto;->c:Lkmp;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    .line 1073
    iget-object v0, p0, Lkto;->c:Lkmp;

    invoke-virtual {v0}, Lkmp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method
