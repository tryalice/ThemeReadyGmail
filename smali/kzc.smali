.class public final Lkzc;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7f46a02bd199a5deL


# instance fields
.field public d:Lkvd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 60
    const-string v0, "EXRULE"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 61
    new-instance v0, Lkvd;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkvd;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lkzc;->d:Lkvd;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    .line 1097
    iget-object v0, p0, Lkzc;->d:Lkvd;

    invoke-virtual {v0}, Lkvd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lkvd;

    invoke-direct {v0, p1}, Lkvd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkzc;->d:Lkvd;

    .line 105
    return-void
.end method
