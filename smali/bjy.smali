.class public final Lbjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmn;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjy;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjy;->b:Lbnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v1, "syncServerId"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbjy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbnk;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbjy;->b:Lbnn;

    .line 6
    iget-wide v4, v3, Lbnm;->d:J

    .line 7
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    return-void
.end method
