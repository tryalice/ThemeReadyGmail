.class public final Ljyf;
.super Ljuy;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljuy",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljyg;"
    }
.end annotation


# static fields
.field public static final b:Ljyf;

.field public static final c:Ljyg;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    .line 42
    sput-object v0, Ljyf;->b:Ljyf;

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljuy;->a:Z

    .line 1109
    sget-object v0, Ljyf;->b:Ljyf;

    sput-object v0, Ljyf;->c:Ljyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljyf;-><init>(B)V

    .line 56
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ljyf;-><init>(Ljava/util/ArrayList;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljuy;-><init>()V

    .line 72
    iput-object p1, p0, Ljyf;->d:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Ljyf;-><init>(Ljava/util/ArrayList;)V

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 251
    check-cast p0, Ljava/lang/String;

    .line 255
    :goto_0
    return-object p0

    .line 252
    :cond_0
    instance-of v0, p0, Ljve;

    if-eqz v0, :cond_1

    .line 253
    check-cast p0, Ljve;

    invoke-virtual {p0}, Ljve;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 255
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Ljxq;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Ljxx;
    .locals 2

    .prologue
    .line 37
    .line 1077
    invoke-virtual {p0}, Ljyf;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1080
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    iget-object v1, p0, Ljyf;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1082
    new-instance v1, Ljyf;

    invoke-direct {v1, v0}, Ljyf;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final a(Ljve;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Ljyf;->c()V

    .line 193
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget v0, p0, Ljyf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyf;->modCount:I

    .line 195
    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ljuy;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 1121
    invoke-virtual {p0}, Ljyf;->c()V

    .line 1122
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1123
    iget v0, p0, Ljyf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyf;->modCount:I

    .line 1124
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Ljyf;->c()V

    .line 152
    instance-of v0, p2, Ljyg;

    if-eqz v0, :cond_0

    .line 153
    check-cast p2, Ljyg;

    invoke-interface {p2}, Ljyg;->d()Ljava/util/List;

    move-result-object p2

    .line 154
    :cond_0
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 155
    iget v1, p0, Ljyf;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljyf;->modCount:I

    .line 156
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Ljyf;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljyf;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Ljyf;->c()V

    .line 186
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget v0, p0, Ljyf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyf;->modCount:I

    .line 188
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljuy;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    .line 1087
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1088
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1089
    check-cast v0, Ljava/lang/String;

    .line 1103
    :goto_0
    return-object v0

    .line 1090
    :cond_0
    instance-of v1, v0, Ljve;

    if-eqz v1, :cond_2

    .line 1091
    check-cast v0, Ljve;

    .line 1092
    invoke-virtual {v0}, Ljve;->c()Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-virtual {v0}, Ljve;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1096
    goto :goto_0

    .line 1098
    :cond_2
    check-cast v0, [B

    .line 1099
    invoke-static {v0}, Ljxq;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-static {v0}, Ljxq;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 1103
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ljuy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    .line 1177
    invoke-virtual {p0}, Ljyf;->c()V

    .line 1178
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 1179
    iget v1, p0, Ljyf;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljyf;->modCount:I

    .line 1180
    invoke-static {v0}, Ljyf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljuy;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljuy;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljuy;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 1114
    invoke-virtual {p0}, Ljyf;->c()V

    .line 1115
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Ljyf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljyf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
