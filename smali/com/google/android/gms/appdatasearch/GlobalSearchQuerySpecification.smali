.class public Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/appdatasearch/CorpusId;

.field public final c:I

.field public final d:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:[B

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final transient n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final transient o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iput p3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:I

    iput p5, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    iput p6, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    iput p7, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:I

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:[B

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:Z

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_4

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:Ljava/util/Map;

    :cond_1
    if-eqz p4, :cond_2

    array-length v1, p4

    if-nez v1, :cond_7

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:Ljava/util/Map;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:Ljava/util/Map;

    aget-object v3, p2, v2

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusId;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:Ljava/util/Map;

    aget-object v4, p2, v2

    iget-object v4, v4, Lcom/google/android/gms/appdatasearch/CorpusId;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    aget-object v3, p2, v2

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusId;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    aget-object v3, p2, v2

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusId;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    array-length v2, p4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    aget-object v3, p4, v1

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->b:Lcom/google/android/gms/appdatasearch/CorpusId;

    aget-object v4, p4, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:[B

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 7
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, "mFilter\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v1, ""

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v4, "key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", values:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "mCorpusScoringInfoMap\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/CorpusId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {p1, v1, v2, p2}, Lfkt;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {p1, v1, v2, p2}, Lfkt;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:[B

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
