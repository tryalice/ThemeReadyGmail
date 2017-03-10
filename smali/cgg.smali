.class final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/ContentValues;

.field public final d:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcgg;->a:I

    .line 4
    invoke-static {p2}, Lcfy;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcgg;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcgg;->c:Landroid/content/ContentValues;

    .line 6
    iput-object p1, p0, Lcgg;->d:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcgg;->a:I

    packed-switch v1, :pswitch_data_0

    .line 14
    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcgg;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcgg;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcgg;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcgg;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcgg;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v1, p0, Lcgg;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcgg;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcgg;->c:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcgg;->a()Ljava/lang/Object;

    .line 9
    return-void
.end method
