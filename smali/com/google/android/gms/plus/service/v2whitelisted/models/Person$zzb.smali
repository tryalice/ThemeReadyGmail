.class public final Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;",
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

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgmg;

    invoke-direct {v0}, Lgmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "city"

    const-string v2, "city"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "country"

    const-string v2, "country"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "extendedAddress"

    const-string v2, "extendedAddress"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "metadata"

    const-string v2, "metadata"

    const/4 v3, 0x7

    const-class v4, Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "poBox"

    const-string v2, "poBox"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "postalCode"

    const-string v2, "postalCode"

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "region"

    const-string v2, "region"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "streetAddress"

    const-string v2, "streetAddress"

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    const-string v1, "value"

    const-string v2, "value"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
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

    iput-object p1, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->b:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->c:I

    iput-object p3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->g:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    iput-object p7, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->b:Ljava/util/Set;

    .line 1000
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
    .line 0
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

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

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->g:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;

    sget-object v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

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
    .line 0
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a:Ljava/util/HashMap;

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1000
    iget v3, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

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
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lffb;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->b:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->c:I

    invoke-static {p1, v4, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->d:Ljava/lang/String;

    invoke-static {p1, v3, v2, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->e:Ljava/lang/String;

    invoke-static {p1, v5, v2, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->f:Ljava/lang/String;

    invoke-static {p1, v6, v2, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->g:Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    invoke-static {p1, v7, v2, p2, v4}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->h:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_6
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->j:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->k:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->l:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_9
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzb;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    :cond_a
    invoke-static {p1, v0}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void
.end method
