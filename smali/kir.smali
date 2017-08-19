.class final Lkir;
.super Lkij;
.source "SourceFile"


# instance fields
.field public final f:[C

.field public final synthetic g:Lkiq;


# direct methods
.method constructor <init>(Lkiq;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkir;->g:Lkiq;

    invoke-direct {p0, p2, p3, p4}, Lkij;-><init>(Ljava/util/Map;CC)V

    .line 3
    iget-object v0, p0, Lkir;->g:Lkiq;

    .line 4
    iget-object v0, v0, Lkiq;->d:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkir;->g:Lkiq;

    .line 6
    iget-object v0, v0, Lkiq;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkir;->f:[C

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()[C
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkir;->f:[C

    return-object v0
.end method
