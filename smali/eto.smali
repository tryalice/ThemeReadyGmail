.class public final Leto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Letq;

.field public final synthetic b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;


# direct methods
.method public constructor <init>(Letq;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Leto;->a:Letq;

    iput-object p2, p0, Leto;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Leto;->a:Letq;

    iget-object v1, p0, Leto;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 1028
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Letq;->a(Lcom/android/mail/providers/Folder;)V

    .line 106
    return-void
.end method
