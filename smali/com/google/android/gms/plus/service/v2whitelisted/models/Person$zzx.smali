.class public final Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "current"

    const-string v2, "current"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "department"

    const-string v2, "department"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "description"

    const-string v2, "description"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "domain"

    const-string v2, "domain"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "endDate"

    const-string v2, "endDate"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "location"

    const-string v2, "location"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "metadata"

    const-string v2, "metadata"

    const/16 v3, 0x9

    const-class v4, Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "phoneticName"

    const-string v2, "phoneticName"

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "startDate"

    const-string v2, "startDate"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "symbol"

    const-string v2, "symbol"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "title"

    const-string v2, "title"

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->b:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->c:I

    iput-boolean p3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->j:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    iput-object p10, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->m:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->n:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->o:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->b:Ljava/util/Set;

    .line 6
    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown safe parcelable id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->j:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->n:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->o:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->p:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget v3, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->b:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->c:I

    invoke-static {p1, v4, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->d:Z

    invoke-static {p1, v3, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->e:Ljava/lang/String;

    invoke-static {p1, v5, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->f:Ljava/lang/String;

    invoke-static {p1, v6, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->g:Ljava/lang/String;

    invoke-static {p1, v7, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->h:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_6
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->j:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    invoke-static {p1, v2, v3, p2, v4}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_7
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->k:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->l:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_9
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->m:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->n:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_b
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->o:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_c
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzx;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    :cond_d
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
