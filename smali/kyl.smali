.class public final Lkyl;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x6bd48a137f5bc922L


# instance fields
.field public d:Lkve;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    const-string v0, "CATEGORIES"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 103
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkyl;->d:Lkve;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    .line 1167
    iget-object v0, p0, Lkyl;->d:Lkve;

    invoke-virtual {v0}, Lkve;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lkve;

    invoke-direct {v0, p1}, Lkve;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkyl;->d:Lkve;

    .line 145
    return-void
.end method
