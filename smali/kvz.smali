.class public final Lkvz;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x164d1d550f27bb45L


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    const-string v0, "SEQUENCE"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lkvz;->d:I

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    .line 1181
    iget v0, p0, Lkvz;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkvz;->d:I

    .line 189
    return-void
.end method
