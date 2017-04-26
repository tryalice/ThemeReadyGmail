.class public Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lfdl;

    invoke-direct {v0}, Lfdl;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldmf;->o:Ldmf;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldmf;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 5
    iput p4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->e:I

    return v0
.end method

.method public final b(Ldme;)Z
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 10
    iget-boolean v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 11
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->e:I

    .line 12
    iget v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->e:I

    .line 13
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 16
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 23
    if-nez v2, :cond_1

    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SectionedInboxTeaserViewInfo.writeToParcel(): Section holder null for section label: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->writeToParcel(Landroid/os/Parcel;I)V

    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return-void

    :cond_3
    move v0, v3

    .line 28
    goto :goto_2
.end method
