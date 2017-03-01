.class public final Lbwy;
.super Lbwv;
.source "SourceFile"


# instance fields
.field public l:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy;Landroid/database/Cursor;FZ)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbwv;-><init>(Landroid/content/Context;Lgy;Landroid/database/Cursor;)V

    .line 36
    new-instance v0, Lrh;

    sget-object v1, Lbxf;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Lrh;-><init>(I)V

    iput-object v0, p0, Lbwy;->l:Lrh;

    .line 45
    iput p4, p0, Lbwy;->m:F

    .line 46
    iput-boolean p5, p0, Lbwy;->n:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lbwy;->l:Lrh;

    invoke-virtual {v1}, Lrh;->clear()V

    .line 86
    if-eqz p1, :cond_2

    .line 87
    sget-object v2, Lbxf;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 88
    iget-object v5, p0, Lbwy;->l:Lrh;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v1, Lbxf;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 93
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 94
    iget-object v5, p0, Lbwy;->l:Lrh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lbwv;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    .line 1103
    const-string v1, "contentUri"

    invoke-virtual {p0, p1, v1}, Lbwy;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2107
    const-string v1, "thumbnailUri"

    invoke-virtual {p0, p1, v1}, Lbwy;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3115
    const-string v1, "_display_name"

    invoke-virtual {p0, p1, v1}, Lbwy;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4119
    const-string v1, "loadingIndicator"

    invoke-virtual {p0, p1, v1}, Lbwy;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4120
    if-nez v1, :cond_1

    move v1, v0

    .line 56
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 61
    :cond_0
    iget-object v1, p0, Lbwy;->c:Landroid/content/Context;

    .line 5074
    const-class v5, Lbwz;

    .line 6087
    new-instance v6, Lbvw;

    .line 7103
    invoke-direct {v6, v1, v5}, Lbvw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8199
    iput-object v2, v6, Lbvw;->e:Ljava/lang/String;

    .line 9207
    iput-object v3, v6, Lbvw;->g:Ljava/lang/String;

    .line 10215
    iput-object v4, v6, Lbvw;->h:Ljava/lang/String;

    .line 10216
    iget-boolean v1, p0, Lbwy;->n:Z

    .line 11277
    iput-boolean v1, v6, Lbvw;->r:Z

    .line 11278
    iget v1, p0, Lbwy;->m:F

    .line 12223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, Lbvw;->i:Ljava/lang/Float;

    .line 70
    invoke-virtual {v6}, Lbvw;->a()Landroid/content/Intent;

    move-result-object v1

    .line 14147
    new-instance v2, Lbwz;

    invoke-direct {v2}, Lbwz;-><init>()V

    .line 14148
    invoke-static {v1, p2, v0, v2}, Lbwz;->a(Landroid/content/Intent;IZLbwz;)V

    .line 14149
    return-object v2

    .line 4123
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbwy;->l:Lrh;

    invoke-virtual {v0, p2}, Lrh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbwy;->l:Lrh;

    invoke-virtual {v0, p2}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
