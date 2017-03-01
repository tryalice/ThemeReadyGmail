.class public final Lkze;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x590a0cf0d34bd147L


# instance fields
.field public d:Lkst;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "FREEBUSY"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 120
    new-instance v0, Lkst;

    invoke-direct {v0}, Lkst;-><init>()V

    iput-object v0, p0, Lkze;->d:Lkst;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    .line 1190
    iget-object v0, p0, Lkze;->d:Lkst;

    invoke-virtual {v0}, Lkst;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lkst;

    invoke-direct {v0, p1}, Lkst;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkze;->d:Lkst;

    .line 198
    return-void
.end method
