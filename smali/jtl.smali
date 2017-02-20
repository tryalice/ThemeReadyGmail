.class public final Ljtl;
.super Ljsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ljvd;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljsm",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Ljvd;

.field public final d:Ljtk;


# direct methods
.method public constructor <init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1162
    invoke-direct {p0}, Ljsm;-><init>()V

    .line 1165
    if-nez p1, :cond_0

    .line 1166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11062
    :cond_0
    iget-object v0, p4, Ljtk;->c:Ljxb;

    sget-object v1, Ljxb;->k:Ljxb;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 1171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_1
    iput-object p1, p0, Ljtl;->a:Ljvd;

    .line 1175
    iput-object p2, p0, Ljtl;->b:Ljava/lang/Object;

    .line 1176
    iput-object p3, p0, Ljtl;->c:Ljvd;

    .line 1177
    iput-object p4, p0, Ljtl;->d:Ljtk;

    .line 1178
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Ljtl;->d:Ljtk;

    .line 11067
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 20129
    iget-object v0, v0, Ljxb;->s:Ljxg;

    sget-object v1, Ljxg;->h:Ljxg;

    if-ne v0, v1, :cond_0

    .line 1227
    iget-object v0, p0, Ljtl;->d:Ljtk;

    iget-object v0, v0, Ljtk;->a:Ljud;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljud;->a(I)Ljuc;

    move-result-object p1

    .line 1229
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Ljtl;->d:Ljtk;

    .line 11072
    iget-boolean v0, v0, Ljtk;->d:Z

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Ljtl;->d:Ljtk;

    .line 21067
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 30129
    iget-object v0, v0, Ljxb;->s:Ljxg;

    sget-object v1, Ljxg;->h:Ljxg;

    if-ne v0, v1, :cond_1

    .line 1212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1214
    invoke-direct {p0, v2}, Ljtl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1221
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Ljtl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1235
    iget-object v0, p0, Ljtl;->d:Ljtk;

    .line 11072
    iget-boolean v0, v0, Ljtk;->d:Z

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, p0, Ljtl;->d:Ljtk;

    .line 21067
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 30129
    iget-object v0, v0, Ljxb;->s:Ljxg;

    sget-object v1, Ljxg;->h:Ljxg;

    if-ne v0, v1, :cond_1

    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1239
    invoke-virtual {p0, v2}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1246
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Ljtl;->d:Ljtk;

    .line 11067
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 20129
    iget-object v0, v0, Ljxb;->s:Ljxg;

    sget-object v1, Ljxg;->h:Ljxg;

    if-ne v0, v1, :cond_0

    .line 1252
    check-cast p1, Ljuc;

    invoke-interface {p1}, Ljuc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1254
    :cond_0
    return-object p1
.end method
