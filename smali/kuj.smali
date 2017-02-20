.class public final Lkuj;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x6bd48a137f5bc922L


# instance fields
.field public d:Lkrc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    const-string v0, "CATEGORIES"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 103
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    iput-object v0, p0, Lkuj;->d:Lkrc;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    .line 1167
    iget-object v0, p0, Lkuj;->d:Lkrc;

    invoke-virtual {v0}, Lkrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lkrc;

    invoke-direct {v0, p1}, Lkrc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkuj;->d:Lkrc;

    .line 145
    return-void
.end method
